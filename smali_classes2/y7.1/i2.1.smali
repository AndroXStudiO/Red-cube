.class public final Ly7/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Ly7/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly7/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7/i2;->a:Ly7/i2;

    new-instance v0, Ly7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    const-class v1, Ly7/e;

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LB3/a;->m(Ljava/util/HashMap;I)Ly7/a;

    move-result-object v0

    invoke-static {v1, v0}, Lg;->n(Ljava/lang/Class;Ly7/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LA4/h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly7/m4;

    check-cast p2, LS8/e;

    const/4 p1, 0x0

    throw p1
.end method
