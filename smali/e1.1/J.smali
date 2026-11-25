.class public final Le1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final t:Le1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/J;->t:Le1/J;

    return-void
.end method


# virtual methods
.method public final invoke(Le1/C;LAa/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/C;",
            "LAa/e<",
            "-",
            "Lwa/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
