.class public final Lz7/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lz7/O2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz7/O2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz7/O2;->a:Lz7/O2;

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

    const/4 v2, 0x4

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LB3/a;->n(Ljava/util/HashMap;I)Lz7/T;

    move-result-object v0

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lz7/T;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lz7/T;-><init>(I)V

    invoke-static {v1, v0}, LA/o;->j(Ljava/lang/Class;Lz7/T;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LA4/h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz7/b5;

    check-cast p2, LS8/e;

    const/4 p1, 0x0

    throw p1
.end method
