.class public final synthetic Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->a:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    iput p2, p0, Lv1/c;->b:I

    iput-object p3, p0, Lv1/c;->c:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv1/c;->a:Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;

    iget v1, p0, Lv1/c;->b:I

    iget-object v2, p0, Lv1/c;->c:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;->a0(Lcom/xj/landscape/launcher/ui/usercenter/adapter/UserAccountManagerAdapter;ILcom/xj/landscape/launcher/databinding/LlauncherAdapterUserAccountManageItemBinding;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
