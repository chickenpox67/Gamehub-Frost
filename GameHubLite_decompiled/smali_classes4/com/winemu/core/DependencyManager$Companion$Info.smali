.class public final Lcom/winemu/core/DependencyManager$Companion$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/DependencyManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 13
    invoke-direct/range {v2 .. v11}, Lcom/winemu/core/DependencyManager$Companion$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/DependencyManager$Companion$Info;->g:Ljava/util/List;

    return-void
.end method
