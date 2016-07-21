.class final Lcom/twitter/database/generated/fa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lazr;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/twitter/database/generated/fa;->a:Landroid/database/Cursor;

    .line 176
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ez;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/fa;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/twitter/database/generated/fa;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
