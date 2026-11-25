.class public abstract Lt0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/S;


# annotations
.annotation runtime Lwa/a;
.end annotation


# instance fields
.field public final t:Z

.field public final u:Lt0/w;


# direct methods
.method public constructor <init>(ZLy0/m0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt0/q;->t:Z

    new-instance v0, Lt0/w;

    new-instance v1, LYa/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, LYa/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lt0/w;-><init>(LKa/a;Z)V

    iput-object v0, p0, Lt0/q;->u:Lt0/w;

    return-void
.end method


# virtual methods
.method public abstract c(Lg0/l$b;)V
.end method

.method public abstract d(Lg0/l$b;)V
.end method
