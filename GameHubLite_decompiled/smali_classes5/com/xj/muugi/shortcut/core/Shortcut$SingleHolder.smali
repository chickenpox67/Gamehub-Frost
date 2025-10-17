.class final Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/muugi/shortcut/core/Shortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;

.field public static final b:Lcom/xj/muugi/shortcut/core/Shortcut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;

    invoke-direct {v0}, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;-><init>()V

    sput-object v0, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;->a:Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;

    new-instance v0, Lcom/xj/muugi/shortcut/core/Shortcut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/muugi/shortcut/core/Shortcut;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;->b:Lcom/xj/muugi/shortcut/core/Shortcut;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/muugi/shortcut/core/Shortcut;
    .locals 1

    sget-object v0, Lcom/xj/muugi/shortcut/core/Shortcut$SingleHolder;->b:Lcom/xj/muugi/shortcut/core/Shortcut;

    return-object v0
.end method
