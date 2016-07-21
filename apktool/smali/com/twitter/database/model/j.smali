.class public abstract Lcom/twitter/database/model/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TG;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TG;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract close()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
