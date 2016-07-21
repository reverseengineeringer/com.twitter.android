.class public Lcom/twitter/android/moments/data/y;
.super Lavn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavn",
        "<",
        "Lcie",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentModule;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lard;",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lavp;

    invoke-direct {v0, p1}, Lavp;-><init>(Lavw;)V

    invoke-direct {p0, v0}, Lavn;-><init>(Lavw;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcid;

    new-instance v1, Lcom/twitter/android/moments/data/x;

    invoke-direct {v1}, Lcom/twitter/android/moments/data/x;-><init>()V

    invoke-direct {v0, p1, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    return-object v0
.end method
