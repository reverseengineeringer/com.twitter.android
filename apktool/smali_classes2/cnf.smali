.class public Lcnf;
.super Lcog;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcni;

    invoke-direct {v0}, Lcni;-><init>()V

    sput-object v0, Lcnf;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method private constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcog;-><init>(Lcoh;)V

    .line 14
    return-void
.end method

.method synthetic constructor <init>(Lcnh;Lcng;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcnf;-><init>(Lcnh;)V

    return-void
.end method
