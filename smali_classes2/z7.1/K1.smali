.class public final Lz7/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lz7/K1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/K1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/K1;->a:Lz7/K1;

    new-instance v0, Lz7/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7/T;-><init>(I)V

    const-class v1, Lz7/X;

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LA4/h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz7/J3;

    check-cast p2, LS8/e;

    const/4 p1, 0x0

    throw p1
.end method
