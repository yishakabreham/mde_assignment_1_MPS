package mps.sales.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;

public final class Company_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xd2c82ff21fca47a9L, 0x9cebb491a324c870L, 0x74c6770040fbc5dcL, "mps.sales.structure.Company");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_a514z0_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Company_ConstraintRules.Rule_COUNTRULE_UP.ID_COUNTRULE_UP)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("" + "INFO: The number of characters of this field cannot be morethan 13!" + "" + " " + "");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_a514z0_a));

  public Company_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
