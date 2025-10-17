.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/s;->a:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/s;->a:Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;->A1(Lcom/xj/landscape/launcher/ui/setting/SettingMainActivity;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
