.class public final Lx9/o;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lx9/n;


# direct methods
.method public synthetic constructor <init>(Lx9/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lx9/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lx9/o;->a:Ljava/util/Set;

    iput-object p4, p0, Lx9/o;->b:Lx9/n;

    return-void
.end method
