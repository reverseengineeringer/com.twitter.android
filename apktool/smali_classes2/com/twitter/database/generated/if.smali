.class final Lcom/twitter/database/generated/if;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbbg;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbba;

.field private final c:Lbay;

.field private final d:Lbbe;

.field private final e:Lazr;

.field private final f:Layb;

.field private final g:Lbab;

.field private final h:Lbab;

.field private final i:Lazn;

.field private final j:Lazl;

.field private final k:Lbau;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Lcom/twitter/database/generated/if;->a:Landroid/database/Cursor;

    .line 494
    new-instance v0, Lcom/twitter/database/generated/ig;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ig;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->b:Lbba;

    .line 565
    new-instance v0, Lcom/twitter/database/generated/ii;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ii;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->c:Lbay;

    .line 671
    new-instance v0, Lcom/twitter/database/generated/ij;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ij;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->d:Lbbe;

    .line 699
    new-instance v0, Lcom/twitter/database/generated/ik;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ik;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->e:Lazr;

    .line 877
    new-instance v0, Lcom/twitter/database/generated/il;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/il;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->f:Layb;

    .line 903
    new-instance v0, Lcom/twitter/database/generated/im;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/im;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->g:Lbab;

    .line 1110
    new-instance v0, Lcom/twitter/database/generated/in;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/in;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->h:Lbab;

    .line 1317
    new-instance v0, Lcom/twitter/database/generated/io;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/io;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->i:Lazn;

    .line 1434
    new-instance v0, Lcom/twitter/database/generated/ip;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ip;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->j:Lazl;

    .line 1606
    new-instance v0, Lcom/twitter/database/generated/ih;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/ih;-><init>(Lcom/twitter/database/generated/if;)V

    iput-object v0, p0, Lcom/twitter/database/generated/if;->k:Lbau;

    .line 1631
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ie;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/if;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/if;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/twitter/database/generated/if;->a:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/twitter/database/generated/if;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
