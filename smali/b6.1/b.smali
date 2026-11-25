.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$a;
    }
.end annotation


# static fields
.field public static final b:Lb6/b$a;

.field public static final c:Lt2/b;


# instance fields
.field public final a:Lq3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/b$a;

    invoke-direct {v0}, Lb6/b$a;-><init>()V

    sput-object v0, Lb6/b;->b:Lb6/b$a;

    const-string v0, "RedCubeData"

    invoke-static {v0}, Landroidx/compose/ui/platform/G;->y(Ljava/lang/String;)Lt2/b;

    move-result-object v0

    sput-object v0, Lb6/b;->c:Lt2/b;

    return-void
.end method

.method public constructor <init>(Lq3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/b;->a:Lq3/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lb6/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb6/c;

    iget v1, v0, Lb6/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/c;

    invoke-direct {v0, p0, p3}, Lb6/c;-><init>(Lb6/b;LCa/c;)V

    :goto_0
    iget-object p3, v0, Lb6/c;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, Lb6/c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb6/c;->u:Lu2/d$a;

    iget-object p2, v0, Lb6/c;->t:Ljava/lang/String;

    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwa/m;->b(Ljava/lang/Object;)V

    const-string p3, "name"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lu2/d$a;

    invoke-direct {p3, p1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lb6/b;->b:Lb6/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb6/b;->c:Lt2/b;

    sget-object v2, Lb6/b$a;->a:[LSa/l;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v4, p0, Lb6/b;->a:Lq3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "property"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lt2/b;->x:LC0/e;

    if-nez v2, :cond_4

    iget-object v2, p1, Lt2/b;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p1, Lt2/b;->x:LC0/e;

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lt2/b;->u:LKa/l;

    const-string v6, "applicationContext"

    invoke-static {v6, v4}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v6, p1, Lt2/b;->v:Lfc/A;

    new-instance v7, Landroidx/compose/ui/platform/x;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v4, p1}, Landroidx/compose/ui/platform/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "migrations"

    invoke-static {v4, v5}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ls2/d;

    sget-object v8, LIc/l;->a:LIc/t;

    new-instance v9, Lu2/c;

    invoke-direct {v9, v7}, Lu2/c;-><init>(Landroidx/compose/ui/platform/x;)V

    invoke-direct {v4, v8, v9}, Ls2/d;-><init>(LIc/t;Lu2/c;)V

    new-instance v7, LC0/e;

    new-instance v8, Lj7/h;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lq2/e;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lq2/e;-><init>(Ljava/util/List;LAa/e;)V

    invoke-static {v9}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lq2/l;

    invoke-direct {v9, v4, v5, v8, v6}, Lq2/l;-><init>(Ls2/d;Ljava/util/List;Lj7/h;Lfc/A;)V

    invoke-direct {v7, v9}, LC0/e;-><init>(Ljava/lang/Object;)V

    new-instance v4, LC0/e;

    invoke-direct {v4, v7}, LC0/e;-><init>(Ljava/lang/Object;)V

    iput-object v4, p1, Lt2/b;->x:LC0/e;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p1, Lt2/b;->x:LC0/e;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, p1

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    iget-object p1, v2, LC0/e;->t:Ljava/lang/Object;

    check-cast p1, Lq2/h;

    invoke-interface {p1}, Lq2/h;->d()Lic/f;

    move-result-object p1

    iput-object p2, v0, Lb6/c;->t:Ljava/lang/String;

    iput-object p3, v0, Lb6/c;->u:Lu2/d$a;

    iput v3, v0, Lb6/c;->x:I

    invoke-static {p1, v0}, LBb/x;->u(Lic/f;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, p3

    move-object p3, p1

    move-object p1, v11

    :goto_4
    check-cast p3, Lu2/d;

    invoke-virtual {p3, p1}, Lu2/d;->b(Lu2/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    return-object p2

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LCa/c;)Ljava/lang/Object;
    .locals 9

    const-string v0, "name"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu2/d$a;

    invoke-direct {v0, p1}, Lu2/d$a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lb6/b;->b:Lb6/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb6/b;->c:Lt2/b;

    sget-object v1, Lb6/b$a;->a:[LSa/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lb6/b;->a:Lq3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "property"

    invoke-static {v3, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lt2/b;->x:LC0/e;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, Lt2/b;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p1, Lt2/b;->x:LC0/e;

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lt2/b;->u:LKa/l;

    const-string v5, "applicationContext"

    invoke-static {v5, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p1, Lt2/b;->v:Lfc/A;

    new-instance v6, Landroidx/compose/ui/platform/x;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2, p1}, Landroidx/compose/ui/platform/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "migrations"

    invoke-static {v2, v4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ls2/d;

    sget-object v7, LIc/l;->a:LIc/t;

    new-instance v8, Lu2/c;

    invoke-direct {v8, v6}, Lu2/c;-><init>(Landroidx/compose/ui/platform/x;)V

    invoke-direct {v2, v7, v8}, Ls2/d;-><init>(LIc/t;Lu2/c;)V

    new-instance v6, LC0/e;

    new-instance v7, Lj7/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lq2/e;

    invoke-direct {v8, v4, v3}, Lq2/e;-><init>(Ljava/util/List;LAa/e;)V

    invoke-static {v8}, Lxa/n;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Lq2/l;

    invoke-direct {v8, v2, v4, v7, v5}, Lq2/l;-><init>(Ls2/d;Ljava/util/List;Lj7/h;Lfc/A;)V

    invoke-direct {v6, v8}, LC0/e;-><init>(Ljava/lang/Object;)V

    new-instance v2, LC0/e;

    invoke-direct {v2, v6}, LC0/e;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lt2/b;->x:LC0/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lt2/b;->x:LC0/e;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v1, p1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    new-instance p1, Lb6/d;

    invoke-direct {p1, v0, p2, v3}, Lb6/d;-><init>(Lu2/d$a;Ljava/lang/String;LAa/e;)V

    new-instance p2, Lu2/e;

    invoke-direct {p2, p1, v3}, Lu2/e;-><init>(Lb6/d;LAa/e;)V

    invoke-virtual {v1, p2, p3}, LC0/e;->c(LKa/p;LCa/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
