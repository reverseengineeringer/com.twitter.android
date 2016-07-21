.class final Lcom/twitter/database/generated/ej;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazl;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lazr;

.field private final c:Layb;

.field private final d:Lbab;

.field private final e:Lbab;

.field private final f:Lazn;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    iput-object p1, p0, Lcom/twitter/database/generated/ej;->a:Landroid/database/Cursor;

    .line 401
    new-instance v0, Lcom/twitter/database/generated/ek;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ek;-><init>(Lcom/twitter/database/generated/ej;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ej;->b:Lazr;

    .line 579
    new-instance v0, Lcom/twitter/database/generated/el;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/el;-><init>(Lcom/twitter/database/generated/ej;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ej;->c:Layb;

    .line 605
    new-instance v0, Lcom/twitter/database/generated/em;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/em;-><init>(Lcom/twitter/database/generated/ej;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ej;->d:Lbab;

    .line 812
    new-instance v0, Lcom/twitter/database/generated/en;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/en;-><init>(Lcom/twitter/database/generated/ej;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ej;->e:Lbab;

    .line 1019
    new-instance v0, Lcom/twitter/database/generated/eo;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/eo;-><init>(Lcom/twitter/database/generated/ej;)V

    iput-object v0, p0, Lcom/twitter/database/generated/ej;->f:Lazn;

    .line 1136
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ei;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/ej;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/ej;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/twitter/database/generated/ej;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/twitter/database/generated/ej;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
