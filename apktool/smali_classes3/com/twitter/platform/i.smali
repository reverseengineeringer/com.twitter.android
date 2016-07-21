.class Lcom/twitter/platform/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/platform/s;


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/platform/s;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/twitter/platform/s;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/twitter/platform/s;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/platform/s;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/twitter/platform/s;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/platform/i;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    return-void
.end method
