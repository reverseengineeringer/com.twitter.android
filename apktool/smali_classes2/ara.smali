.class public abstract Lara;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/android/bu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lara;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method protected abstract a()Lard;
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lara;->c()Lcom/twitter/android/bu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/android/bu;
    .locals 7

    .prologue
    .line 21
    invoke-virtual {p0}, Lara;->a()Lard;

    move-result-object v6

    .line 22
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lara;->a:Landroid/content/Context;

    iget-object v2, v6, Lard;->a:Landroid/net/Uri;

    iget-object v3, v6, Lard;->b:[Ljava/lang/String;

    iget-object v4, v6, Lard;->c:Ljava/lang/String;

    iget-object v5, v6, Lard;->d:[Ljava/lang/String;

    iget-object v6, v6, Lard;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
