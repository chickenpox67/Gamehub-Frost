.class public final synthetic Lcom/xj/psplay/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/Preferences;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/Preferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/o;->a:Lcom/xj/psplay/common/Preferences;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/common/o;->a:Lcom/xj/psplay/common/Preferences;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/common/Preferences;->a(Lcom/xj/psplay/common/Preferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
