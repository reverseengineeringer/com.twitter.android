.class public Lcom/twitter/internal/network/f;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private final g:Lcom/twitter/internal/network/j;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x4e20

    sput v0, Lcom/twitter/internal/network/f;->a:I

    .line 26
    const v0, 0x15f90

    sput v0, Lcom/twitter/internal/network/f;->b:I

    .line 27
    const v0, 0xea60

    sput v0, Lcom/twitter/internal/network/f;->c:I

    .line 28
    const/4 v0, 0x2

    sput v0, Lcom/twitter/internal/network/f;->d:I

    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/twitter/internal/network/f;->e:I

    .line 30
    const/16 v0, 0x800

    sput v0, Lcom/twitter/internal/network/f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0, v0}, Lcom/twitter/internal/network/f;-><init>(Lcom/twitter/internal/network/j;Ljava/io/File;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/twitter/internal/network/j;IIIIIIILjava/io/File;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/twitter/internal/network/f;->g:Lcom/twitter/internal/network/j;

    .line 53
    iput p3, p0, Lcom/twitter/internal/network/f;->h:I

    .line 54
    iput p2, p0, Lcom/twitter/internal/network/f;->i:I

    .line 55
    iput p4, p0, Lcom/twitter/internal/network/f;->j:I

    .line 56
    iput p5, p0, Lcom/twitter/internal/network/f;->k:I

    .line 57
    iput p6, p0, Lcom/twitter/internal/network/f;->l:I

    .line 58
    iput p7, p0, Lcom/twitter/internal/network/f;->m:I

    .line 59
    iput p8, p0, Lcom/twitter/internal/network/f;->n:I

    .line 60
    iput-object p9, p0, Lcom/twitter/internal/network/f;->o:Ljava/io/File;

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/twitter/internal/network/j;IILjava/io/File;)V
    .locals 10

    .prologue
    .line 67
    invoke-static {}, Lcom/twitter/internal/network/f;->i()I

    move-result v4

    invoke-static {}, Lcom/twitter/internal/network/f;->h()I

    move-result v5

    invoke-static {}, Lcom/twitter/internal/network/f;->j()I

    move-result v6

    invoke-static {}, Lcom/twitter/internal/network/f;->k()I

    move-result v7

    invoke-static {}, Lcom/twitter/internal/network/f;->l()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/twitter/internal/network/f;-><init>(Lcom/twitter/internal/network/j;IIIIIIILjava/io/File;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/twitter/internal/network/j;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/twitter/internal/network/f;->f()I

    move-result v0

    invoke-static {}, Lcom/twitter/internal/network/f;->g()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/twitter/internal/network/f;-><init>(Lcom/twitter/internal/network/j;IILjava/io/File;)V

    .line 84
    return-void
.end method

.method public static a(II)V
    .locals 0

    .prologue
    .line 136
    sput p0, Lcom/twitter/internal/network/f;->b:I

    .line 137
    sput p1, Lcom/twitter/internal/network/f;->a:I

    .line 138
    return-void
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/twitter/internal/network/f;->b:I

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/twitter/internal/network/f;->a:I

    return v0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/twitter/internal/network/f;->d:I

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 209
    sget v0, Lcom/twitter/internal/network/f;->c:I

    return v0
.end method

.method public static j()I
    .locals 1

    .prologue
    .line 216
    sget v0, Lcom/twitter/internal/network/f;->e:I

    return v0
.end method

.method public static k()I
    .locals 1

    .prologue
    .line 225
    sget v0, Lcom/twitter/internal/network/f;->f:I

    return v0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 232
    const/high16 v0, 0x200000

    return v0
.end method


# virtual methods
.method public a()Lcom/twitter/internal/network/j;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/internal/network/f;->g:Lcom/twitter/internal/network/j;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/twitter/internal/network/f;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/twitter/internal/network/f;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/twitter/internal/network/f;->n:I

    return v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/internal/network/f;->o:Ljava/io/File;

    return-object v0
.end method
