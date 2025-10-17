.class public final synthetic Lcom/xj/winemu/ui/env_setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

.field public final synthetic b:Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/b;->a:Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    iput-object p2, p0, Lcom/xj/winemu/ui/env_setting/b;->b:Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iput p3, p0, Lcom/xj/winemu/ui/env_setting/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/b;->a:Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;

    iget-object v1, p0, Lcom/xj/winemu/ui/env_setting/b;->b:Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;

    iget v2, p0, Lcom/xj/winemu/ui/env_setting/b;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;->Z(Lcom/xj/winemu/ui/env_setting/EnvFileListAdapter;Lcom/xj/winemu/databinding/WinemuListEnvSettingItemBinding;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
