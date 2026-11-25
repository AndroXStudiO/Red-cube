.class public final Landroidx/room/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb3/b$c;

.field public final d:Landroidx/room/t$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/room/t$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:La3/b;

.field public final u:LAa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb3/b$c;Landroidx/room/t$d;Ljava/util/List;ZLandroidx/room/t$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLa3/b;LAa/h;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "migrationContainer"

    invoke-static {v0, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/b;->c:Lb3/b$c;

    iput-object p4, p0, Landroidx/room/b;->d:Landroidx/room/t$d;

    iput-object p5, p0, Landroidx/room/b;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/b;->f:Z

    iput-object p7, p0, Landroidx/room/b;->g:Landroidx/room/t$c;

    iput-object p8, p0, Landroidx/room/b;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/b;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Landroidx/room/b;->j:Landroid/content/Intent;

    iput-boolean p11, p0, Landroidx/room/b;->k:Z

    iput-boolean p12, p0, Landroidx/room/b;->l:Z

    iput-object p13, p0, Landroidx/room/b;->m:Ljava/util/Set;

    iput-object p14, p0, Landroidx/room/b;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/room/b;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/room/b;->p:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/room/b;->q:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/room/b;->r:Ljava/util/List;

    move/from16 p1, p19

    iput-boolean p1, p0, Landroidx/room/b;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/room/b;->t:La3/b;

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/room/b;->u:LAa/h;

    return-void
.end method
