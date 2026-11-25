.class public final Lx7/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# static fields
.field public static final a:Lx7/i2;

.field public static final b:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx7/i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx7/i2;->a:Lx7/i2;

    new-instance v0, Lx7/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/o0;-><init>(I)V

    const-class v1, Lx7/s0;

    invoke-static {v1, v0}, LB3/b;->o(Ljava/lang/Class;Lx7/o0;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx7/i2;->b:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx7/E8;

    check-cast p2, LS8/e;

    iget-object p1, p1, Lx7/E8;->a:Lx7/g0;

    sget-object v0, Lx7/i2;->b:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
