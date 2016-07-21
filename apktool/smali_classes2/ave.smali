.class Lave;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lavd;


# direct methods
.method constructor <init>(Lavd;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lave;->a:Lavd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lave;->a:Lavd;

    invoke-static {v0, p1, p2}, Lavd;->a(Lavd;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    return-void
.end method
