.class public final Lg9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "Lh9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9/b;

.field public static final b:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/b;->a:Lg9/b;

    new-instance v0, LV8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV8/a;-><init>(I)V

    const-class v1, LV8/d;

    invoke-static {v1, v0}, LB8/f;->p(Ljava/lang/Class;LV8/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LS8/c;

    invoke-static {v0}, LB3/a;->l(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, LS8/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lg9/b;->b:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh9/b;

    check-cast p2, LS8/e;

    iget-object p1, p1, Lh9/b;->a:Lh9/a;

    sget-object v0, Lg9/b;->b:LS8/c;

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
