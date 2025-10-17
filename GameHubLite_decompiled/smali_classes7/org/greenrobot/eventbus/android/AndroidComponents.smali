.class public abstract Lorg/greenrobot/eventbus/android/AndroidComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/greenrobot/eventbus/android/AndroidComponents;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/Logger;

.field public final b:Lorg/greenrobot/eventbus/MainThreadSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidDependenciesDetector;->b()Lorg/greenrobot/eventbus/android/AndroidComponents;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->c:Lorg/greenrobot/eventbus/android/AndroidComponents;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/Logger;Lorg/greenrobot/eventbus/MainThreadSupport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/android/AndroidComponents;->a:Lorg/greenrobot/eventbus/Logger;

    iput-object p2, p0, Lorg/greenrobot/eventbus/android/AndroidComponents;->b:Lorg/greenrobot/eventbus/MainThreadSupport;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->c:Lorg/greenrobot/eventbus/android/AndroidComponents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lorg/greenrobot/eventbus/android/AndroidComponents;
    .locals 1

    sget-object v0, Lorg/greenrobot/eventbus/android/AndroidComponents;->c:Lorg/greenrobot/eventbus/android/AndroidComponents;

    return-object v0
.end method
