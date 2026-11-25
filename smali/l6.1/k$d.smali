.class public final Ll6/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ll6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LA6/i;

.field public final synthetic c:Ll6/k;


# direct methods
.method public constructor <init>(Ll6/k;LA6/i;Ll6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/k$d;->c:Ll6/k;

    iput-object p2, p0, Ll6/k$d;->b:LA6/i;

    iput-object p3, p0, Ll6/k$d;->a:Ll6/l;

    return-void
.end method
