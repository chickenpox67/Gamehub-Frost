.class public final synthetic Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

.field public final synthetic b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/g;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iput-object p2, p0, Ly1/g;->b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1/g;->a:Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;

    iget-object v1, p0, Ly1/g;->b:Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;->f(Lcom/xj/mapping/databinding/ViewKeyboardMenuContentSettingBinding;Lcom/xj/mapping/keyconfig/setting/view/MapGlobalSettingLayout;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
