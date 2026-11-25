.class public final Lx7/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lx7/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/s4;->a:Lx7/s4;

    new-instance v0, Lx7/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/o0;-><init>(I)V

    const-class v1, Lx7/s0;

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LA4/h;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx7/z7;

    check-cast p2, LS8/e;

    const/4 p1, 0x0

    throw p1
.end method
