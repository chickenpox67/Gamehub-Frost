.class public Lcom/xj/muugi/shortcut/setting/AllRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/muugi/shortcut/setting/SettingRequest;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/muugi/shortcut/setting/AllRequest;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/xj/muugi/shortcut/setting/RuntimeSettingPage;

    iget-object v1, p0, Lcom/xj/muugi/shortcut/setting/AllRequest;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/muugi/shortcut/setting/RuntimeSettingPage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xj/muugi/shortcut/setting/RuntimeSettingPage;->g()V

    return-void
.end method
