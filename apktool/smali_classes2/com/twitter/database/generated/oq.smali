.class final Lcom/twitter/database/generated/oq;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lbec;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/twitter/database/generated/oq;->a:Landroid/database/Cursor;

    .line 117
    new-instance v0, Lcom/twitter/database/generated/or;

    invoke-direct {v0, p0}, Lcom/twitter/database/generated/or;-><init>(Lcom/twitter/database/generated/oq;)V

    iput-object v0, p0, Lcom/twitter/database/generated/oq;->b:Lbec;

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/twitter/database/generated/op;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/twitter/database/generated/oq;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/database/generated/oq;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/database/generated/oq;->a:Landroid/database/Cursor;

    return-object v0
.end method
