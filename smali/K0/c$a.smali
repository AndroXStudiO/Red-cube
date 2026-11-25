.class public final LK0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LK0/e;

.field public static final b:LK0/e;

.field public static final c:LK0/e;

.field public static final d:LK0/e;

.field public static final e:LK0/e;

.field public static final f:LK0/e;

.field public static final g:LK0/e;

.field public static final h:LK0/e;

.field public static final i:LK0/e;

.field public static final j:LK0/e$b;

.field public static final k:LK0/e$b;

.field public static final l:LK0/e$b;

.field public static final m:LK0/e$a;

.field public static final n:LK0/e$a;

.field public static final o:LK0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->a:LK0/e;

    new-instance v0, LK0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->b:LK0/e;

    new-instance v0, LK0/e;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->c:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v1, v2}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->d:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v2, v2}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->e:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v3, v2}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->f:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v1, v3}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->g:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v2, v3}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->h:LK0/e;

    new-instance v0, LK0/e;

    invoke-direct {v0, v3, v3}, LK0/e;-><init>(FF)V

    sput-object v0, LK0/c$a;->i:LK0/e;

    new-instance v0, LK0/e$b;

    invoke-direct {v0, v1}, LK0/e$b;-><init>(F)V

    sput-object v0, LK0/c$a;->j:LK0/e$b;

    new-instance v0, LK0/e$b;

    invoke-direct {v0, v2}, LK0/e$b;-><init>(F)V

    sput-object v0, LK0/c$a;->k:LK0/e$b;

    new-instance v0, LK0/e$b;

    invoke-direct {v0, v3}, LK0/e$b;-><init>(F)V

    sput-object v0, LK0/c$a;->l:LK0/e$b;

    new-instance v0, LK0/e$a;

    invoke-direct {v0, v1}, LK0/e$a;-><init>(F)V

    sput-object v0, LK0/c$a;->m:LK0/e$a;

    new-instance v0, LK0/e$a;

    invoke-direct {v0, v2}, LK0/e$a;-><init>(F)V

    sput-object v0, LK0/c$a;->n:LK0/e$a;

    new-instance v0, LK0/e$a;

    invoke-direct {v0, v3}, LK0/e$a;-><init>(F)V

    sput-object v0, LK0/c$a;->o:LK0/e$a;

    return-void
.end method
