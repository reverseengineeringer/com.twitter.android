.class final Ldv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfd",
        "<",
        "Lgh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lgh;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lgh;

    invoke-virtual {p0, p1}, Ldv;->a(Lgh;)I

    move-result v0

    return v0
.end method
