.class public Lamk;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lamj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

.field private final d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lamk;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;[Lcom/twitter/internal/android/widget/TypefacesSpan;[Lcom/twitter/internal/android/widget/TypefacesSpan;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v2, 0x5

    const/4 v3, 0x3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lamk;->b:Landroid/util/SparseArray;

    .line 28
    iput-object p1, p0, Lamk;->e:Landroid/content/res/Resources;

    .line 29
    iput-object p2, p0, Lamk;->c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 30
    iput-object p3, p0, Lamk;->d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    .line 32
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sget-object v1, Lamk;->a:[I

    invoke-direct {p0, v2, v0, v1}, Lamk;->a(I[I[I)V

    .line 40
    const/4 v0, 0x4

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 50
    const/16 v0, 0x9

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 60
    const/16 v0, 0xb

    new-array v1, v3, [I

    fill-array-data v1, :array_5

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 70
    const/16 v0, 0x11

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 80
    const/4 v0, 0x1

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 90
    const/16 v0, 0xa

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 100
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    invoke-direct {p0, v4, v0, v1}, Lamk;->a(I[I[I)V

    .line 110
    const/16 v0, 0x10

    new-array v1, v3, [I

    fill-array-data v1, :array_f

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    invoke-direct {p0, v0, v1, v2}, Lamk;->a(I[I[I)V

    .line 119
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x7f0a0399
        0x7f0a039d
        0x7f0a039a
        0x7f0a0398
        0x7f0a039b
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x7f0a06c2
        0x7f0a06c6
        0x7f0a06c4
    .end array-data

    :array_2
    .array-data 4
        0x7f0a06c3
        0x7f0a06c7
        0x7f0a06c5
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x7f0a06c8
        0x7f0a06cc
        0x7f0a06ca
    .end array-data

    :array_4
    .array-data 4
        0x7f0a06c9
        0x7f0a06cd
        0x7f0a06cb
    .end array-data

    .line 60
    :array_5
    .array-data 4
        0x7f0a06bc
        0x7f0a06c0
        0x7f0a06be
    .end array-data

    :array_6
    .array-data 4
        0x7f0a06bd
        0x7f0a06c1
        0x7f0a06bf
    .end array-data

    .line 70
    :array_7
    .array-data 4
        0x7f0a06b6
        0x7f0a06ba
        0x7f0a06b8
    .end array-data

    :array_8
    .array-data 4
        0x7f0a06b7
        0x7f0a06bb
        0x7f0a06b9
    .end array-data

    .line 80
    :array_9
    .array-data 4
        0x7f0a043f
        0x7f0a0443
        0x7f0a0441
    .end array-data

    :array_a
    .array-data 4
        0x7f0a0440
        0x7f0a0444
        0x7f0a0442
    .end array-data

    .line 90
    :array_b
    .array-data 4
        0x7f0a0445
        0x7f0a0449
        0x7f0a0447
    .end array-data

    :array_c
    .array-data 4
        0x7f0a0446
        0x7f0a044a
        0x7f0a0448
    .end array-data

    .line 100
    :array_d
    .array-data 4
        0x7f0a0439
        0x7f0a043d
        0x7f0a043b
    .end array-data

    :array_e
    .array-data 4
        0x7f0a043a
        0x7f0a043e
        0x7f0a043c
    .end array-data

    .line 110
    :array_f
    .array-data 4
        0x7f0a0433
        0x7f0a0437
        0x7f0a0435
    .end array-data

    :array_10
    .array-data 4
        0x7f0a0434
        0x7f0a0438
        0x7f0a0436
    .end array-data
.end method

.method private a(I[I[I)V
    .locals 7

    .prologue
    .line 140
    iget-object v6, p0, Lamk;->b:Landroid/util/SparseArray;

    new-instance v0, Lamj;

    iget-object v4, p0, Lamk;->c:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    iget-object v5, p0, Lamk;->d:[Lcom/twitter/internal/android/widget/TypefacesSpan;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lamj;-><init>(I[I[I[Lcom/twitter/internal/android/widget/TypefacesSpan;[Lcom/twitter/internal/android/widget/TypefacesSpan;)V

    invoke-virtual {v6, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 124
    iget-object v0, p0, Lamk;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    .line 125
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_0
    iget-object v1, p0, Lamk;->e:Landroid/content/res/Resources;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lamj;->a(Landroid/content/res/Resources;Ljava/util/List;IILjava/lang/String;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 133
    goto :goto_0
.end method
