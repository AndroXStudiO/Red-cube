.class public final synthetic LT/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:LS6/k;


# direct methods
.method public synthetic constructor <init>(LS6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/m;->a:LS6/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LD/m0$c;

    const-string p1, "SurfaceViewImpl"

    const-string v0, "Safe to release surface."

    invoke-static {p1, v0}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT/m;->a:LS6/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LS6/k;->b()V

    :cond_0
    return-void
.end method
