.class public final synthetic Lcom/xj/psplay/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/common/Preferences;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/common/Preferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/common/p;->a:Lcom/xj/psplay/common/Preferences;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/common/p;->a:Lcom/xj/psplay/common/Preferences;

    invoke-static {v0}, Lcom/xj/psplay/common/Preferences;->b(Lcom/xj/psplay/common/Preferences;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
