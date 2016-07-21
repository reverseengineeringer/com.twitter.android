.class public Lcom/twitter/model/people/aj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/people/aj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/model/people/aj;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/twitter/model/people/al;

    invoke-direct {v0, v1}, Lcom/twitter/model/people/al;-><init>(Lcom/twitter/model/people/ak;)V

    sput-object v0, Lcom/twitter/model/people/aj;->a:Lcom/twitter/util/serialization/n;

    .line 18
    new-instance v0, Lcom/twitter/model/people/aj;

    invoke-direct {v0, v1, v1}, Lcom/twitter/model/people/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/model/people/aj;->b:Lcom/twitter/model/people/aj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/aj;->c:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    .line 28
    return-void
.end method
