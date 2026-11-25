.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS8/d<",
        "Lg9/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9/c;

.field public static final b:LS8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg9/c;->a:Lg9/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, LS8/c;->b(Ljava/lang/String;)LS8/c;

    move-result-object v0

    sput-object v0, Lg9/c;->b:LS8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg9/q;

    check-cast p2, LS8/e;

    sget-object v0, Lg9/c;->b:LS8/c;

    invoke-virtual {p1}, Lg9/q;->a()Lh9/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LS8/e;->a(LS8/c;Ljava/lang/Object;)LS8/e;

    return-void
.end method
