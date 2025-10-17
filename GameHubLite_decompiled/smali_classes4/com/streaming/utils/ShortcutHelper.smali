.class public Lcom/streaming/utils/ShortcutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/ShortcutManager;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/streaming/utils/TvChannelHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    new-instance v0, Lcom/streaming/utils/TvChannelHelper;

    invoke-direct {v0, p1}, Lcom/streaming/utils/TvChannelHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    return-void
.end method


# virtual methods
.method public a(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V
    .locals 3

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/streaming/utils/ServerHelper;->b(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    sget v2, Lcom/xj/module_pcstream/R$mipmap;->ic_pc_scut:I

    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/streaming/utils/ShortcutHelper;->h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    iget-object v2, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    :cond_0
    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/streaming/utils/ShortcutHelper;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/streaming/utils/ShortcutHelper;->k()V

    :cond_1
    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {p2, p1}, Lcom/streaming/utils/TvChannelHelper;->d(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {p2, p1}, Lcom/streaming/utils/TvChannelHelper;->k(Lcom/streaming/nvstream/http/ComputerDetails;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/streaming/utils/ShortcutHelper;->a(Lcom/streaming/nvstream/http/ComputerDetails;ZZ)V

    return-void
.end method

.method public c(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    sget v0, Lcom/xj/module_pcstream/R$mipmap;->ic_pc_scut:I

    invoke-static {p3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p3

    :goto_0
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/streaming/utils/ShortcutHelper;->i(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->b:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Lcom/streaming/utils/ServerHelper;->a(Landroid/app/Activity;Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/TvChannelHelper;->f(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    invoke-virtual {p0, p1, p2}, Lcom/streaming/utils/ShortcutHelper;->i(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/streaming/utils/ShortcutHelper;->h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/streaming/nvstream/http/ComputerDetails;Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {v0, p1}, Lcom/streaming/utils/TvChannelHelper;->e(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/streaming/utils/ShortcutHelper;->h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    iget-object v1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/streaming/utils/ShortcutHelper;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/utils/ShortcutHelper;->i(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/streaming/utils/ShortcutHelper;->h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/streaming/utils/ShortcutHelper;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v4

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 1

    iget-object v0, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/streaming/utils/ShortcutHelper;->h(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->a:Landroid/content/pm/ShortcutManager;

    iget-object p1, p1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V
    .locals 1

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {v0, p1}, Lcom/streaming/utils/TvChannelHelper;->d(Lcom/streaming/nvstream/http/ComputerDetails;)V

    iget-object v0, p0, Lcom/streaming/utils/ShortcutHelper;->c:Lcom/streaming/utils/TvChannelHelper;

    invoke-virtual {v0, p1, p2}, Lcom/streaming/utils/TvChannelHelper;->c(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    return-void
.end method
