.class Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/NavigationBarObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationBarObserverInstance"
.end annotation


# static fields
.field public static final a:Lcom/gyf/immersionbar/NavigationBarObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gyf/immersionbar/NavigationBarObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/NavigationBarObserver;-><init>(Lcom/gyf/immersionbar/NavigationBarObserver$1;)V

    sput-object v0, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->a:Lcom/gyf/immersionbar/NavigationBarObserver;

    return-void
.end method

.method public static synthetic a()Lcom/gyf/immersionbar/NavigationBarObserver;
    .locals 1

    sget-object v0, Lcom/gyf/immersionbar/NavigationBarObserver$NavigationBarObserverInstance;->a:Lcom/gyf/immersionbar/NavigationBarObserver;

    return-object v0
.end method
