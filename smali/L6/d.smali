.class public final LL6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "LO6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LL6/d;

.field public static final b:LS8/c;

.field public static final c:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL6/d;->a:LL6/d;

    new-instance v0, LV8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV8/a;-><init>(I)V

    const-class v1, LV8/d;

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LL6/d;->b:LS8/c;

    new-instance v0, LV8/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LV8/a;-><init>(I)V

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LL6/d;->c:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LO6/d;

    check-cast p2, LS8/e;

    iget-object v0, p1, LO6/d;->a:Ljava/lang/String;

    sget-object v1, LL6/d;->b:LS8/c;

    invoke-interface {p2, v1, v0}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    sget-object v0, LL6/d;->c:LS8/c;

    iget-object p1, p1, LO6/d;->b:Ljava/util/List;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
