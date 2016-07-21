.class final Lcom/twitter/database/generated/kb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbbw;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/twitter/database/generated/kb;->a:Landroid/database/Cursor;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/ka;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/kb;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/database/generated/kb;->a:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method
