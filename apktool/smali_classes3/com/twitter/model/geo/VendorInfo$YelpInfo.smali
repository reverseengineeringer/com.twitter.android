.class public Lcom/twitter/model/geo/VendorInfo$YelpInfo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/VendorInfo$YelpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/model/geo/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/t;-><init>(Lcom/twitter/model/geo/p;)V

    sput-object v0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->b:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->c:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->d:Ljava/lang/String;

    .line 102
    iput-object p4, p0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->e:Lcom/twitter/model/geo/VendorInfo$YelpInfo$YelpRating;

    .line 103
    iput p5, p0, Lcom/twitter/model/geo/VendorInfo$YelpInfo;->f:I

    .line 104
    return-void
.end method
