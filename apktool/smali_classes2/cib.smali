.class public Lcib;
.super Lcin;
.source "Twttr"

# interfaces
.implements Lcic;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcin",
        "<TT;>;",
        "Lcic;"
    }
.end annotation


# static fields
.field private static final a:Lcib;


# instance fields
.field private final b:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcib;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcib;-><init>(Ljava/lang/Iterable;Landroid/database/Cursor;)V

    sput-object v0, Lcib;->a:Lcib;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    .line 24
    iput-object p2, p0, Lcib;->b:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method public static b()Lcib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcib",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcib;->a:Lcib;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcib;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcib;->b:Landroid/database/Cursor;

    return-object v0
.end method
