.class public Lorg/jdeferred/impl/FilteredPromise;
.super Lorg/jdeferred/impl/DeferredObject;
.source "SourceFile"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/impl/FilteredPromise$NoOpProgressFilter;,
        Lorg/jdeferred/impl/FilteredPromise$NoOpFailFilter;,
        Lorg/jdeferred/impl/FilteredPromise$NoOpDoneFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jdeferred/impl/DeferredObject<",
        "TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/jdeferred/Promise<",
        "TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# static fields
.field public static final l:Lorg/jdeferred/impl/FilteredPromise$NoOpDoneFilter;

.field public static final m:Lorg/jdeferred/impl/FilteredPromise$NoOpFailFilter;

.field public static final n:Lorg/jdeferred/impl/FilteredPromise$NoOpProgressFilter;


# instance fields
.field public final i:Lorg/jdeferred/DoneFilter;

.field public final j:Lorg/jdeferred/FailFilter;

.field public final k:Lorg/jdeferred/ProgressFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jdeferred/impl/FilteredPromise$NoOpDoneFilter;

    invoke-direct {v0}, Lorg/jdeferred/impl/FilteredPromise$NoOpDoneFilter;-><init>()V

    sput-object v0, Lorg/jdeferred/impl/FilteredPromise;->l:Lorg/jdeferred/impl/FilteredPromise$NoOpDoneFilter;

    new-instance v0, Lorg/jdeferred/impl/FilteredPromise$NoOpFailFilter;

    invoke-direct {v0}, Lorg/jdeferred/impl/FilteredPromise$NoOpFailFilter;-><init>()V

    sput-object v0, Lorg/jdeferred/impl/FilteredPromise;->m:Lorg/jdeferred/impl/FilteredPromise$NoOpFailFilter;

    new-instance v0, Lorg/jdeferred/impl/FilteredPromise$NoOpProgressFilter;

    invoke-direct {v0}, Lorg/jdeferred/impl/FilteredPromise$NoOpProgressFilter;-><init>()V

    sput-object v0, Lorg/jdeferred/impl/FilteredPromise;->n:Lorg/jdeferred/impl/FilteredPromise$NoOpProgressFilter;

    return-void
.end method

.method public static synthetic r(Lorg/jdeferred/impl/FilteredPromise;)Lorg/jdeferred/ProgressFilter;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/impl/FilteredPromise;->k:Lorg/jdeferred/ProgressFilter;

    return-object p0
.end method

.method public static synthetic s(Lorg/jdeferred/impl/FilteredPromise;)Lorg/jdeferred/FailFilter;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/impl/FilteredPromise;->j:Lorg/jdeferred/FailFilter;

    return-object p0
.end method

.method public static synthetic t(Lorg/jdeferred/impl/FilteredPromise;)Lorg/jdeferred/DoneFilter;
    .locals 0

    iget-object p0, p0, Lorg/jdeferred/impl/FilteredPromise;->i:Lorg/jdeferred/DoneFilter;

    return-object p0
.end method
