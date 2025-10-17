.class Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;->a:Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;->a:Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
