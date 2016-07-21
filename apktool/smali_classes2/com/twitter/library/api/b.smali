.class public final Lcom/twitter/library/api/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lcom/twitter/library/api/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    new-instance v0, Lcom/twitter/library/api/b;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/twitter/library/api/b;-><init>(IIII)V

    sput-object v0, Lcom/twitter/library/api/b;->a:Lcom/twitter/library/api/b;

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/twitter/library/api/b;->b:I

    .line 145
    iput p2, p0, Lcom/twitter/library/api/b;->c:I

    .line 146
    iput p3, p0, Lcom/twitter/library/api/b;->d:I

    .line 147
    iput p4, p0, Lcom/twitter/library/api/b;->e:I

    .line 148
    return-void
.end method
