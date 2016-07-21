.class public Lcbc;
.super Lcbj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbj",
        "<",
        "Lcbd;",
        "Lcoz;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcbc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 15
    return-void
.end method

.method public static a()Lcbc;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcbc;->c:Lcbc;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcbc;

    invoke-direct {v0}, Lcbc;-><init>()V

    sput-object v0, Lcbc;->c:Lcbc;

    .line 22
    :cond_0
    sget-object v0, Lcbc;->c:Lcbc;

    return-object v0
.end method


# virtual methods
.method protected a(Lcbd;JLcoz;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1, p2, p3, p4}, Lcbd;->a(JLcoz;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcbd;

    check-cast p4, Lcoz;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcbc;->a(Lcbd;JLcoz;)V

    return-void
.end method
