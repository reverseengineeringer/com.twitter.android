.class final Lcom/twitter/database/generated/gg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbah;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/twitter/database/generated/gg;->a:Landroid/database/Cursor;

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/gf;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/gg;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/database/generated/gg;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
