.class public final synthetic Lfc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:LG5/u;


# direct methods
.method public synthetic constructor <init>(LG5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/i;->t:LG5/u;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LAa/h;

    iget-object p2, p0, Lfc/i;->t:LG5/u;

    invoke-virtual {p2, p1}, LG5/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
