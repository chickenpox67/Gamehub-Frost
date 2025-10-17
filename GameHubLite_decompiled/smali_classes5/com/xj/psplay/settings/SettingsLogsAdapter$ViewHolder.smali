.class public final Lcom/xj/psplay/settings/SettingsLogsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/settings/SettingsLogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final binding:Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;)V
    .locals 1
    .param p1    # Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsLogsAdapter$ViewHolder;->binding:Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsLogsAdapter$ViewHolder;->binding:Lcom/xiaoji/module/psstream/databinding/ItemLogFileBinding;

    return-object v0
.end method
