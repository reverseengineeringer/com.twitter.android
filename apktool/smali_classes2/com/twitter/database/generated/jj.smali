.class final Lcom/twitter/database/generated/jj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/twitter/database/generated/jj;->a:Landroid/database/Cursor;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ji;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/jj;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/twitter/database/generated/jj;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
