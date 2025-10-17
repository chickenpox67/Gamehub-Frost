.class public final synthetic Lr1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr1/d0;->a:Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/setting/adapter/SettingMenuAdapter;)V

    return-void
.end method
