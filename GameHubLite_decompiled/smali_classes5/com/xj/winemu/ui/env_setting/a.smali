.class public final synthetic Lcom/xj/winemu/ui/env_setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/data/bean/DownloadExtendInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/a;->a:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/a;->a:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->Y(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
