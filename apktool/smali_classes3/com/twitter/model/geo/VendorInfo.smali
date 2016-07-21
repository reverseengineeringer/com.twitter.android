.class public Lcom/twitter/model/geo/VendorInfo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/VendorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/geo/VendorInfo;


# instance fields
.field public final c:Lcom/twitter/model/geo/q;

.field public final d:Lcom/twitter/model/geo/VendorInfo$YelpInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/twitter/model/geo/s;

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/s;-><init>(Lcom/twitter/model/geo/p;)V

    sput-object v0, Lcom/twitter/model/geo/VendorInfo;->a:Lcom/twitter/util/serialization/n;

    .line 20
    new-instance v0, Lcom/twitter/model/geo/VendorInfo;

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/geo/VendorInfo;-><init>(Lcom/twitter/model/geo/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V

    sput-object v0, Lcom/twitter/model/geo/VendorInfo;->b:Lcom/twitter/model/geo/VendorInfo;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/geo/q;Lcom/twitter/model/geo/VendorInfo$YelpInfo;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot have vendor info from 2 vendors"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/twitter/model/geo/VendorInfo;->c:Lcom/twitter/model/geo/q;

    .line 32
    iput-object p2, p0, Lcom/twitter/model/geo/VendorInfo;->d:Lcom/twitter/model/geo/VendorInfo$YelpInfo;

    .line 33
    return-void
.end method
