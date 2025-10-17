.class public final synthetic Lcom/xj/psplay/common/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/xj/psplay/common/SerializedSettings;

.field public final synthetic c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/b0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xj/psplay/common/b0;->b:Lcom/xj/psplay/common/SerializedSettings;

    iput-object p3, p0, Lcom/xj/psplay/common/b0;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/b0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xj/psplay/common/b0;->b:Lcom/xj/psplay/common/SerializedSettings;

    iget-object v2, p0, Lcom/xj/psplay/common/b0;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/psplay/common/SerializedSettingsKt;->d(Landroid/app/Activity;Lcom/xj/psplay/common/SerializedSettings;Lio/reactivex/disposables/CompositeDisposable;Landroid/content/DialogInterface;I)V

    return-void
.end method
