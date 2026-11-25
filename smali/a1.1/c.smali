.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/b;


# instance fields
.field public final a:Ly0/u0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, La1/a;

    invoke-direct {p2, p1}, La1/a;-><init>(I)V

    invoke-static {p2}, Ly0/t;->f(Ljava/lang/Object;)Ly0/u0;

    move-result-object p1

    iput-object p1, p0, La1/c;->a:Ly0/u0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La1/c;->a:Ly0/u0;

    invoke-virtual {v0}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    iget v0, v0, La1/a;->a:I

    return v0
.end method
