.class public Lacs;
.super Latl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latl",
        "<",
        "Lacs;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lact;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Latl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lacq;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lacq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacq;-><init>(Lacs;Lacr;)V

    return-object v0
.end method

.method public a(Lact;)Lacs;
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lacs;->a:Lact;

    .line 43
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacs;

    return-object v0
.end method

.method public synthetic b()Latb;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lacs;->a()Lacq;

    move-result-object v0

    return-object v0
.end method
